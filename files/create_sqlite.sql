drop table pbf_list;
create table pbf_list
(
    id               INTEGER constraint pbf_list_pk primary key autoincrement,
    name             text,
    index_url        text ,
    video_url        text,
    create_time      text
);

