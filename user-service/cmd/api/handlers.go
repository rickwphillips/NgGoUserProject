package main

import (
	"log"
	"net/http"
	"strconv"

	"github.com/labstack/echo"
)

// TODO: Move to new user service

func (app *Config) getUserById(c echo.Context) error {

	// User ID from path `users/:id`
	id, _ := strconv.Atoi(c.Param("id"))

	user, err := app.Models.User.GetOne(id)
	if err != nil || user == nil {
		log.Println("User Error: ", err)
		return c.String(http.StatusBadRequest, "invalid request")
	}

	log.Println("User Found: ", user)

	c.JSON(200, user)

	return nil
}
