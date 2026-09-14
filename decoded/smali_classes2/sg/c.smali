.class public final Lsg/c;
.super Lu3/b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, v0, v1}, Lu3/b;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final c(La4/c;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `push_messages` (\n    `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    `server_message_id` TEXT,\n    `message` TEXT,\n    `order_id` TEXT,\n    `type` TEXT,\n     `delivered_date` INTEGER NOT NULL,\n    `params` TEXT,\n    `is_read` INTEGER NOT NULL,\n    `is_removed` INTEGER NOT NULL,\n    `is_inbox` INTEGER NOT NULL\n)"

    .line 2
    .line 3
    invoke-interface {p1, v0}, La4/c;->R(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final d(La4/c;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\n                INSERT OR REPLACE INTO `push_messages` ("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "`server_message_id`,`message`,`order_id`,`type`,`delivered_date`,`params`,`is_read`,`is_removed`,`is_inbox`"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ") \n                SELECT "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "`id`, `message`, `order_id`, `type`, `delivered_date`, `params`, `is_read`, `is_removed`, `is_inbox`"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\n                FROM PushMessageEntity\n            "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/text/StringsKt;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, La4/c;->R(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a(La4/c;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lsg/c;->c(La4/c;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lsg/c;->d(La4/c;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "DROP TABLE PushMessageEntity;"

    .line 13
    .line 14
    invoke-interface {p1, v0}, La4/c;->R(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
