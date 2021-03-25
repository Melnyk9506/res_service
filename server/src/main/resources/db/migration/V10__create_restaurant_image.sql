create table restaurant_image
(
    id            bigint generated by default as identity
        constraint restaurant_image_pkey primary key,
    image         varchar(255) not null,
    is_deleted    boolean,
    restaurant_id bigint       not null
)
