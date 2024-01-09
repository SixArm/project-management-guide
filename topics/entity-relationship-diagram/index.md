# Entity-relationship diagram (ERD)

An entity-relationship diagram (ERD) is a type of data modeling diagram that represents entities, their attributes, and their relationships to each other.

**Elements:**

* **Entities:** An entity is a real-world object or concept that can be identified and defined. For example, in a university database, entities might include students, courses, professors, and departments. Entities are represented as rectangles.

* **Attributes:** An attribute is a property or characteristic of an entity. For example, a student entity might have attributes such as student ID, name, and GPA. Attributes are represented as ovals connected to the entity rectangle.

* **Relationships:** A relationship is a connection between two or more entities. For example, a student entity might have a relationship with a course entity, because a student take courses. Relationships are represented as lines connecting the entities.

**Relationships:**

* **One-to-one (1:1):** Each instance of one entity is related to exactly one instance of another entity. For example, each student has one student ID. This relationship is represented as a straight line.

* **One-to-many (1:M):** Each instance of one entity is related to many instances of another entity. For example, each department can have many professors. This relationship is represented as a line with an arrowhead pointing to the many entity.

* **Many-to-many (M:M):** Each instance of one entity can be related to many instances of another entity, and vice versa. For example, each student can take many courses, and each course can have many students. This relationship is represented as a line with crow's feet on both ends.
