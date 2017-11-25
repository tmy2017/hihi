("In Dev Checklist" IN ("1. Has added token/settings info to the ticket (Resp. Person: developer assignee)")
OR "Release:TranslationTokens" IS NOT EMPTY
OR "Release:GroupPermission/Settings" IS NOT EMPTY
OR "Release:EmailTemplate" IS NOT EMPTY
OR "Release:PlaceHoldersInEmailTemplate" IS NOT EMPTY)
AND ( ("In Dev Checklist" != "3b. All tokens/email templates/translations are updated in BETA or Not needed (Resp. Pers.: Biz side)"
       AND "In Dev Checklist" != "3c. all parameter/config setting are safe on BETA and ready for release (Reps. Pers.: Biz side)")
OR status IN ("In Release: on Beta"))