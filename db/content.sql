	/* raw password is 'john' */
insert into t_user values
(1, 'JohnDoe', '$2y$13$F9v8pl5u5WMrCorP9MLyJeyIsOLj.0/xqKd/hqa5440kyeB7FQ8te', 'YcM=A$nsYzkyeDVjEUa7W9K', 'ROLE_USER');

/* raw password is '@dm1n' */
insert into t_user values
(3, 'admin', '$2y$13$A8MQM2ZNOi99EW.ML7srhOJsCaybSbexAj/0yXrJs4gQ/2BqMMW2K', 'EDDsl&fBCJB|a5XUtAlnQN8', 'ROLE_ADMIN');
/* raw password is 'jane' */
insert into t_user values
(2, 'JaneDoe', 'EfakNLxyhHy2hVJlxDmVNl1pmgjUZl99gtQ+V3mxSeD8IjeZJ8abnFIpw9QNahwAlEaXBiQUBLXKWRzOmSr8HQ==', 'dhMTBkzwDKxnD;4KNs,4ENy', 'ROLE_USER');

insert into t_link values
(1, "Les « dev » ces nouvelles stars que l'on s'arrache", 'http://www.lesechos.fr/journal20141121/lec1_enquete/0203908469986-les-dev-ces-nouvelles-stars-que-lon-sarrache-1066627.php', 1);
insert into t_link values
(2, 'The state of JavaScript in 2015', 'http://www.breck-mckye.com/blog/2014/12/the-state-of-javascript-in-2015/', 1);
insert into t_link values
(3, "Guide d'autodéfense numérique", 'http://guide.boum.org/', 2);
insert into t_link values
(4, 'Controverse du GamerGate', 'http://fr.wikipedia.org/wiki/Controverse_du_Gamergate', 2);
