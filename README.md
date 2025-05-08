<<<<<<< HEAD
# managed_associations
cap service to have managed associations , 1-1,1-many,many-many
=======
# Getting Started
### odata query urls
/odata/v4/data/Authors?$expand=books($expand=book);
http://localhost:4004/z/Authors?$search=Ellis OR Emily&$expand=books($expand=book);
http://localhost:4004/z/Books?$filter=title eq 'Wuthering Heights'&$expand=authors($expand=author):
 http://localhost:4004/z/Authors?$search=Ellis OR Emily;
http://localhost:4004/z/Authors/101?$expand=books,
http://localhost:4004/z/Authors?$filter=books/$count gt 1&$expand=books($expand=author($expand=books($expand=author)));
 http://localhost:4004/z/Authors?$filter=books/$count gt 1&$expand=books($select=title);
http://localhost:4004/z/Authors?$expand=books($select=title);

Welcome to your new project.

It contains these folders and files, following our recommended project layout:

File or Folder | Purpose
---------|----------
`app/` | content for UI frontends goes here
`db/` | your domain models and data go here
`srv/` | your service models and code go here
`package.json` | project metadata and configuration
`readme.md` | this getting started guide


## Next Steps

- Open a new terminal and run `cds watch`
- (in VS Code simply choose _**Terminal** > Run Task > cds watch_)
- Start adding content, for example, a [db/schema.cds](db/schema.cds).


## Learn More

Learn more at https://cap.cloud.sap/docs/get-started/.
>>>>>>> f277013 (develop)
