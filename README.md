### Angular v15 & Go v1.18 User CRUD Project 
_This project will create a small app for User account interaction using Angular & Go_

Summary:

- Technical requirements:
  - Using Angular 15
    - Use Material components - [https://material.angular.io/](https://nam02.safelinks.protection.outlook.com/?url=https%3A%2F%2Fmaterial.angular.io%2F&data=05%7C01%7Ccrystal.kennedy%40roberthalf.com%7C163fecc62a8246bdb78108db112d6245%7C16532572d5674d678727f12f7bb6aed3%7C0%7C0%7C638122658850427389%7CUnknown%7CTWFpbGZsb3d8eyJWIjoiMC4wLjAwMDAiLCJQIjoiV2luMzIiLCJBTiI6Ik1haWwiLCJXVCI6Mn0%3D%7C3000%7C%7C%7C&sdata=gyfkmkbbzfFx0u9Yqw%2BbYjZAKkx%2F8IxjdplR3Q2%2BgnY%3D&reserved=0 "‌")
    - For testing use Jasmine and Karma
  - Using Go 1.18
    - Use echo as web framework - [https://echo.labstack.com/](https://nam02.safelinks.protection.outlook.com/?url=https%3A%2F%2Fecho.labstack.com%2F&data=05%7C01%7Ccrystal.kennedy%40roberthalf.com%7C163fecc62a8246bdb78108db112d6245%7C16532572d5674d678727f12f7bb6aed3%7C0%7C0%7C638122658850427389%7CUnknown%7CTWFpbGZsb3d8eyJWIjoiMC4wLjAwMDAiLCJQIjoiV2luMzIiLCJBTiI6Ik1haWwiLCJXVCI6Mn0%3D%7C3000%7C%7C%7C&sdata=J%2BV8MmvSD2wymRmjRQ8M5pg3nIuWIiBauzs2HBmt%2BGI%3D&reserved=0 "‌")
    - To access data use - [https://github.com/Masterminds/squirrel](https://nam02.safelinks.protection.outlook.com/?url=https%3A%2F%2Fgithub.com%2FMasterminds%2Fsquirrel&data=05%7C01%7Ccrystal.kennedy%40roberthalf.com%7C163fecc62a8246bdb78108db112d6245%7C16532572d5674d678727f12f7bb6aed3%7C0%7C0%7C638122658850427389%7CUnknown%7CTWFpbGZsb3d8eyJWIjoiMC4wLjAwMDAiLCJQIjoiV2luMzIiLCJBTiI6Ik1haWwiLCJXVCI6Mn0%3D%7C3000%7C%7C%7C&sdata=qxM3qWF6oyiImW3IJc4A8u4NxfTGSXP97YBUx%2F21c58%3D&reserved=0 "‌")
    - For testing use
      - Ginkgo [https://github.com/onsi/ginkgo](https://nam02.safelinks.protection.outlook.com/?url=https%3A%2F%2Fgithub.com%2Fonsi%2Fginkgo&data=05%7C01%7Ccrystal.kennedy%40roberthalf.com%7C163fecc62a8246bdb78108db112d6245%7C16532572d5674d678727f12f7bb6aed3%7C0%7C0%7C638122658850583618%7CUnknown%7CTWFpbGZsb3d8eyJWIjoiMC4wLjAwMDAiLCJQIjoiV2luMzIiLCJBTiI6Ik1haWwiLCJXVCI6Mn0%3D%7C3000%7C%7C%7C&sdata=M%2FdHmHGMHugPN9vFLaySflp1Wey0YNjlahUKKPNX5aA%3D&reserved=0 "‌")
      - Gomega [https://github.com/onsi/gomega](https://nam02.safelinks.protection.outlook.com/?url=https%3A%2F%2Fgithub.com%2Fonsi%2Fgomega&data=05%7C01%7Ccrystal.kennedy%40roberthalf.com%7C163fecc62a8246bdb78108db112d6245%7C16532572d5674d678727f12f7bb6aed3%7C0%7C0%7C638122658850583618%7CUnknown%7CTWFpbGZsb3d8eyJWIjoiMC4wLjAwMDAiLCJQIjoiV2luMzIiLCJBTiI6Ik1haWwiLCJXVCI6Mn0%3D%7C3000%7C%7C%7C&sdata=34jXDXmtJERV84r4828HL0nudRo8mVgPAPXNWkStIlk%3D&reserved=0 "‌")
- Application requirements:
  - Create a small web application where user can:
    - See list of existing users (show data in a simple grid)
    - Create user
    - Update user
    - Delete user
  - Show proper buttons to Create/Update/Delete users
  - Make sure UI uses router for all views and/or dialogs
  - Implement basic error handling and validation:
    - Front-end - required fields, validate email structure, show API errors
    - Back-end – return meaningful error if user_name already exists
  - Structure Angular application using Angular best practices
  - Follow MVC pattern for Go service
  - Follow style guides:
    - Go - [https://github.com/uber-go/guide/blob/master/style.md](https://nam02.safelinks.protection.outlook.com/?url=https%3A%2F%2Fgithub.com%2Fuber-go%2Fguide%2Fblob%2Fmaster%2Fstyle.md&data=05%7C01%7Ccrystal.kennedy%40roberthalf.com%7C163fecc62a8246bdb78108db112d6245%7C16532572d5674d678727f12f7bb6aed3%7C0%7C0%7C638122658850583618%7CUnknown%7CTWFpbGZsb3d8eyJWIjoiMC4wLjAwMDAiLCJQIjoiV2luMzIiLCJBTiI6Ik1haWwiLCJXVCI6Mn0%3D%7C3000%7C%7C%7C&sdata=47r9BoIIZVkO6t2pnhK0dGK5QMMP%2FYvRRwZVLQAwhAQ%3D&reserved=0 "‌")
    - Angular - [https://angular.io/guide/styleguide](https://nam02.safelinks.protection.outlook.com/?url=https%3A%2F%2Fangular.io%2Fguide%2Fstyleguide&data=05%7C01%7Ccrystal.kennedy%40roberthalf.com%7C163fecc62a8246bdb78108db112d6245%7C16532572d5674d678727f12f7bb6aed3%7C0%7C0%7C638122658850583618%7CUnknown%7CTWFpbGZsb3d8eyJWIjoiMC4wLjAwMDAiLCJQIjoiV2luMzIiLCJBTiI6Ik1haWwiLCJXVCI6Mn0%3D%7C3000%7C%7C%7C&sdata=baxTqrMZhOcBMEg3p7LZSPPSiNwYFgy6fqHiUbQ4CcU%3D&reserved=0 "‌")
  - No authentication / authorization is required
  - We are using PostgreSQL, but you can use for this project and SQL DB
  - Cover backend and front-end code with unit-tests to level you feel appropriate
  - Check in your code to any git repo (bitbucket, gitlab, github)
    - You can create 2 repositories for Go and Angular code or 1 mono-repo (whichever you prefer)
  - Data Model:
    ![DB Model](https://user-images.githubusercontent.com/6537603/220426065-fa5e6e3e-9d62-478d-bf89-ffac4c02ebac.png)

    README To Do:
    > - _Add Docker instructions_
    > - _Add Git CI Actions_ 