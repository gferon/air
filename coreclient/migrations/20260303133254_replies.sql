ALTER TABLE message ADD COLUMN in_reply_to BLOB;
ALTER TABLE message_draft ADD COLUMN in_reply_to BLOB;