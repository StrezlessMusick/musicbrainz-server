-- Automatically generated, do not edit.
\unset ON_ERROR_STOP

SET search_path = 'documentation';

ALTER TABLE l_area_area_example DROP CONSTRAINT IF EXISTS l_area_area_example_fk_id;
ALTER TABLE l_area_artist_example DROP CONSTRAINT IF EXISTS l_area_artist_example_fk_id;
ALTER TABLE l_area_event_example DROP CONSTRAINT IF EXISTS l_area_event_example_fk_id;
ALTER TABLE l_area_genre_example DROP CONSTRAINT IF EXISTS l_area_genre_example_fk_id;
ALTER TABLE l_area_instrument_example DROP CONSTRAINT IF EXISTS l_area_instrument_example_fk_id;
ALTER TABLE l_area_label_example DROP CONSTRAINT IF EXISTS l_area_label_example_fk_id;
ALTER TABLE l_area_mood_example DROP CONSTRAINT IF EXISTS l_area_mood_example_fk_id;
ALTER TABLE l_area_place_example DROP CONSTRAINT IF EXISTS l_area_place_example_fk_id;
ALTER TABLE l_area_recording_example DROP CONSTRAINT IF EXISTS l_area_recording_example_fk_id;
ALTER TABLE l_area_release_example DROP CONSTRAINT IF EXISTS l_area_release_example_fk_id;
ALTER TABLE l_area_release_group_example DROP CONSTRAINT IF EXISTS l_area_release_group_example_fk_id;
ALTER TABLE l_area_series_example DROP CONSTRAINT IF EXISTS l_area_series_example_fk_id;
ALTER TABLE l_area_url_example DROP CONSTRAINT IF EXISTS l_area_url_example_fk_id;
ALTER TABLE l_area_work_example DROP CONSTRAINT IF EXISTS l_area_work_example_fk_id;
ALTER TABLE l_artist_artist_example DROP CONSTRAINT IF EXISTS l_artist_artist_example_fk_id;
ALTER TABLE l_artist_event_example DROP CONSTRAINT IF EXISTS l_artist_event_example_fk_id;
ALTER TABLE l_artist_genre_example DROP CONSTRAINT IF EXISTS l_artist_genre_example_fk_id;
ALTER TABLE l_artist_instrument_example DROP CONSTRAINT IF EXISTS l_artist_instrument_example_fk_id;
ALTER TABLE l_artist_label_example DROP CONSTRAINT IF EXISTS l_artist_label_example_fk_id;
ALTER TABLE l_artist_mood_example DROP CONSTRAINT IF EXISTS l_artist_mood_example_fk_id;
ALTER TABLE l_artist_place_example DROP CONSTRAINT IF EXISTS l_artist_place_example_fk_id;
ALTER TABLE l_artist_recording_example DROP CONSTRAINT IF EXISTS l_artist_recording_example_fk_id;
ALTER TABLE l_artist_release_example DROP CONSTRAINT IF EXISTS l_artist_release_example_fk_id;
ALTER TABLE l_artist_release_group_example DROP CONSTRAINT IF EXISTS l_artist_release_group_example_fk_id;
ALTER TABLE l_artist_series_example DROP CONSTRAINT IF EXISTS l_artist_series_example_fk_id;
ALTER TABLE l_artist_url_example DROP CONSTRAINT IF EXISTS l_artist_url_example_fk_id;
ALTER TABLE l_artist_work_example DROP CONSTRAINT IF EXISTS l_artist_work_example_fk_id;
ALTER TABLE l_event_event_example DROP CONSTRAINT IF EXISTS l_event_event_example_fk_id;
ALTER TABLE l_event_genre_example DROP CONSTRAINT IF EXISTS l_event_genre_example_fk_id;
ALTER TABLE l_event_instrument_example DROP CONSTRAINT IF EXISTS l_event_instrument_example_fk_id;
ALTER TABLE l_event_label_example DROP CONSTRAINT IF EXISTS l_event_label_example_fk_id;
ALTER TABLE l_event_mood_example DROP CONSTRAINT IF EXISTS l_event_mood_example_fk_id;
ALTER TABLE l_event_place_example DROP CONSTRAINT IF EXISTS l_event_place_example_fk_id;
ALTER TABLE l_event_recording_example DROP CONSTRAINT IF EXISTS l_event_recording_example_fk_id;
ALTER TABLE l_event_release_example DROP CONSTRAINT IF EXISTS l_event_release_example_fk_id;
ALTER TABLE l_event_release_group_example DROP CONSTRAINT IF EXISTS l_event_release_group_example_fk_id;
ALTER TABLE l_event_series_example DROP CONSTRAINT IF EXISTS l_event_series_example_fk_id;
ALTER TABLE l_event_url_example DROP CONSTRAINT IF EXISTS l_event_url_example_fk_id;
ALTER TABLE l_event_work_example DROP CONSTRAINT IF EXISTS l_event_work_example_fk_id;
ALTER TABLE l_genre_genre_example DROP CONSTRAINT IF EXISTS l_genre_genre_example_fk_id;
ALTER TABLE l_genre_instrument_example DROP CONSTRAINT IF EXISTS l_genre_instrument_example_fk_id;
ALTER TABLE l_genre_label_example DROP CONSTRAINT IF EXISTS l_genre_label_example_fk_id;
ALTER TABLE l_genre_mood_example DROP CONSTRAINT IF EXISTS l_genre_mood_example_fk_id;
ALTER TABLE l_genre_place_example DROP CONSTRAINT IF EXISTS l_genre_place_example_fk_id;
ALTER TABLE l_genre_recording_example DROP CONSTRAINT IF EXISTS l_genre_recording_example_fk_id;
ALTER TABLE l_genre_release_example DROP CONSTRAINT IF EXISTS l_genre_release_example_fk_id;
ALTER TABLE l_genre_release_group_example DROP CONSTRAINT IF EXISTS l_genre_release_group_example_fk_id;
ALTER TABLE l_genre_series_example DROP CONSTRAINT IF EXISTS l_genre_series_example_fk_id;
ALTER TABLE l_genre_url_example DROP CONSTRAINT IF EXISTS l_genre_url_example_fk_id;
ALTER TABLE l_genre_work_example DROP CONSTRAINT IF EXISTS l_genre_work_example_fk_id;
ALTER TABLE l_instrument_instrument_example DROP CONSTRAINT IF EXISTS l_instrument_instrument_example_fk_id;
ALTER TABLE l_instrument_label_example DROP CONSTRAINT IF EXISTS l_instrument_label_example_fk_id;
ALTER TABLE l_instrument_mood_example DROP CONSTRAINT IF EXISTS l_instrument_mood_example_fk_id;
ALTER TABLE l_instrument_place_example DROP CONSTRAINT IF EXISTS l_instrument_place_example_fk_id;
ALTER TABLE l_instrument_recording_example DROP CONSTRAINT IF EXISTS l_instrument_recording_example_fk_id;
ALTER TABLE l_instrument_release_example DROP CONSTRAINT IF EXISTS l_instrument_release_example_fk_id;
ALTER TABLE l_instrument_release_group_example DROP CONSTRAINT IF EXISTS l_instrument_release_group_example_fk_id;
ALTER TABLE l_instrument_series_example DROP CONSTRAINT IF EXISTS l_instrument_series_example_fk_id;
ALTER TABLE l_instrument_url_example DROP CONSTRAINT IF EXISTS l_instrument_url_example_fk_id;
ALTER TABLE l_instrument_work_example DROP CONSTRAINT IF EXISTS l_instrument_work_example_fk_id;
ALTER TABLE l_label_label_example DROP CONSTRAINT IF EXISTS l_label_label_example_fk_id;
ALTER TABLE l_label_mood_example DROP CONSTRAINT IF EXISTS l_label_mood_example_fk_id;
ALTER TABLE l_label_place_example DROP CONSTRAINT IF EXISTS l_label_place_example_fk_id;
ALTER TABLE l_label_recording_example DROP CONSTRAINT IF EXISTS l_label_recording_example_fk_id;
ALTER TABLE l_label_release_example DROP CONSTRAINT IF EXISTS l_label_release_example_fk_id;
ALTER TABLE l_label_release_group_example DROP CONSTRAINT IF EXISTS l_label_release_group_example_fk_id;
ALTER TABLE l_label_series_example DROP CONSTRAINT IF EXISTS l_label_series_example_fk_id;
ALTER TABLE l_label_url_example DROP CONSTRAINT IF EXISTS l_label_url_example_fk_id;
ALTER TABLE l_label_work_example DROP CONSTRAINT IF EXISTS l_label_work_example_fk_id;
ALTER TABLE l_mood_mood_example DROP CONSTRAINT IF EXISTS l_mood_mood_example_fk_id;
ALTER TABLE l_mood_place_example DROP CONSTRAINT IF EXISTS l_mood_place_example_fk_id;
ALTER TABLE l_mood_recording_example DROP CONSTRAINT IF EXISTS l_mood_recording_example_fk_id;
ALTER TABLE l_mood_release_example DROP CONSTRAINT IF EXISTS l_mood_release_example_fk_id;
ALTER TABLE l_mood_release_group_example DROP CONSTRAINT IF EXISTS l_mood_release_group_example_fk_id;
ALTER TABLE l_mood_url_example DROP CONSTRAINT IF EXISTS l_mood_url_example_fk_id;
ALTER TABLE l_mood_work_example DROP CONSTRAINT IF EXISTS l_mood_work_example_fk_id;
ALTER TABLE l_place_place_example DROP CONSTRAINT IF EXISTS l_place_place_example_fk_id;
ALTER TABLE l_place_recording_example DROP CONSTRAINT IF EXISTS l_place_recording_example_fk_id;
ALTER TABLE l_place_release_example DROP CONSTRAINT IF EXISTS l_place_release_example_fk_id;
ALTER TABLE l_place_release_group_example DROP CONSTRAINT IF EXISTS l_place_release_group_example_fk_id;
ALTER TABLE l_place_series_example DROP CONSTRAINT IF EXISTS l_place_series_example_fk_id;
ALTER TABLE l_place_url_example DROP CONSTRAINT IF EXISTS l_place_url_example_fk_id;
ALTER TABLE l_place_work_example DROP CONSTRAINT IF EXISTS l_place_work_example_fk_id;
ALTER TABLE l_recording_recording_example DROP CONSTRAINT IF EXISTS l_recording_recording_example_fk_id;
ALTER TABLE l_recording_release_example DROP CONSTRAINT IF EXISTS l_recording_release_example_fk_id;
ALTER TABLE l_recording_release_group_example DROP CONSTRAINT IF EXISTS l_recording_release_group_example_fk_id;
ALTER TABLE l_recording_series_example DROP CONSTRAINT IF EXISTS l_recording_series_example_fk_id;
ALTER TABLE l_recording_url_example DROP CONSTRAINT IF EXISTS l_recording_url_example_fk_id;
ALTER TABLE l_recording_work_example DROP CONSTRAINT IF EXISTS l_recording_work_example_fk_id;
ALTER TABLE l_release_group_release_group_example DROP CONSTRAINT IF EXISTS l_release_group_release_group_example_fk_id;
ALTER TABLE l_release_group_series_example DROP CONSTRAINT IF EXISTS l_release_group_series_example_fk_id;
ALTER TABLE l_release_group_url_example DROP CONSTRAINT IF EXISTS l_release_group_url_example_fk_id;
ALTER TABLE l_release_group_work_example DROP CONSTRAINT IF EXISTS l_release_group_work_example_fk_id;
ALTER TABLE l_release_release_example DROP CONSTRAINT IF EXISTS l_release_release_example_fk_id;
ALTER TABLE l_release_release_group_example DROP CONSTRAINT IF EXISTS l_release_release_group_example_fk_id;
ALTER TABLE l_release_series_example DROP CONSTRAINT IF EXISTS l_release_series_example_fk_id;
ALTER TABLE l_release_url_example DROP CONSTRAINT IF EXISTS l_release_url_example_fk_id;
ALTER TABLE l_release_work_example DROP CONSTRAINT IF EXISTS l_release_work_example_fk_id;
ALTER TABLE l_series_series_example DROP CONSTRAINT IF EXISTS l_series_series_example_fk_id;
ALTER TABLE l_series_url_example DROP CONSTRAINT IF EXISTS l_series_url_example_fk_id;
ALTER TABLE l_series_work_example DROP CONSTRAINT IF EXISTS l_series_work_example_fk_id;
ALTER TABLE l_url_url_example DROP CONSTRAINT IF EXISTS l_url_url_example_fk_id;
ALTER TABLE l_url_work_example DROP CONSTRAINT IF EXISTS l_url_work_example_fk_id;
ALTER TABLE l_work_work_example DROP CONSTRAINT IF EXISTS l_work_work_example_fk_id;
ALTER TABLE link_type_documentation DROP CONSTRAINT IF EXISTS link_type_documentation_fk_id;
