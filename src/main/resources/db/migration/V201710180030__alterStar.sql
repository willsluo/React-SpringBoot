ALTER TABLE public.movie ADD COLUMN IF NOT EXISTS star BOOLEAN DEFAULT FALSE ;
ALTER TABLE public.movie_top ADD COLUMN IF NOT EXISTS star BOOLEAN DEFAULT FALSE ;

ALTER TABLE public.movie ADD COLUMN IF NOT EXISTS update_time BIGINT;
ALTER TABLE public.movie_top ADD COLUMN IF NOT EXISTS update_time BIGINT ;