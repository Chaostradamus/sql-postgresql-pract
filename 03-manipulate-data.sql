INSERT INTO events (
    name,
    date_planned,
    description,
    max_participants,
    min_age
    ) 
    VALUES (
        'A first event',
         '2022-10-29 16:30:00', 
         'This is the description of the first event',
         20,
         18
         ),
          (
        'A second event',
         '2022-11-29 16:30:00', 
         'This is the description of the first event',
         16,
         18
         );
         

         UPDATE events
         SET min_age = 16
         WHERE id = 1;

         DELETE from events
         WHERE id = 1;