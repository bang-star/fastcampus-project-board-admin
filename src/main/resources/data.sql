-- 테스트 계정
-- TODO: 테스트용이지만 비밀번호가 노출된 데이터 세팅. 개선하는 것이 좋을 지 고민해 보자.
insert into user_account (user_id, user_password, role_types, nickname, email, memo, created_at, created_by, modified_at, modified_by) values
    ('artist', '{noop}asdf1234', 'ADMIN', 'Artist', 'artist@mail.com', 'I am artist.', now(), 'artist', now(), 'artist'),
    ('artist2', '{noop}asdf1234', 'MANAGER', 'Artist2', 'artist2@mail.com', 'I am artist2.', now(), 'artist2', now(), 'artist2'),
    ('artist3', '{noop}asdf1234', 'MANAGER,DEVELOPER', 'Artist3', 'artist3@mail.com', 'I am artist3.', now(), 'artist3', now(), 'artist4'),
    ('artist4', '{noop}asdf1234', 'USER', 'Artist4', 'artist4@mail.com', 'I am artist4.', now(), 'artist4', now(), 'artist4')
;
