insert INTO F VALUES ('ABC', 'EF', false, 'Is a superkey, so no violation'), 
('E', 'D', true, 'is not a superkey and D is not a subset of E, so BCNF doesn't hold.'),
('D', 'A', true, 'is not a superkey and A is not a subset of D, so BCNF doesn't hold.')

insert INTO F1 ('ABC', 'EF', false, 'Is a superkey, so no violation');
insert INTO F2 ('E', 'D', false, 'is a superkey, so no violation');
insert INTO F3 ('D', 'A', true, 'is not a superkey and not a subset, so BCNF doesn't hold.');
insert INTO F4 ('BC', 'EF', true, 'is a superkey, so no violation');