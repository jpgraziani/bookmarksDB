-- First, remove the table if it exists
drop table if exists bookmarks;

-- Create the table anew
create table bookmarks (
  id INTEGER primary key generated by default as identity,
  title text not null,
  website VARCHAR(300) not null,
  info text,
  rating VARCHAR(5) not null
);

-- insert some test data
-- Using a multi-row insert statement here
insert into bookmarks (title, website, info, rating)
values
  ('google', 'https://www.google.com/', 'place to find things', '5'),
  ('target', 'https://www.target.com/', 'best place ever', '5'),
  ('west elm', 'https://www.westelm.com/', 'modern furniture', '4'),
  ('medium', 'https://medium.com/', 'things to read', '4'),
  ('cnn', 'https://www.cnn.com/', 'news around the globe', '4'),
  ('wiki', 'https://en.wikipedia.org/wiki/Wiki', 'best notes', '5'),
  ('wholefoods', 'https://www.wholefoodsmarket.com/', 'only whole', '3'),
  ('amazon', 'https://www.amazon.com/', 'how i shop', '2'),
  ('netflix', 'https://www.netflix.com/', 'movies and more', '4'),
  ('abc', 'https://abc.com/', 'tv shows', '2');