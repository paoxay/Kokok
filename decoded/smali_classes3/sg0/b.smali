.class public abstract Lsg0/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field public static a:Z = false

.field public static b:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lsg0/b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Mbgl-HttpRequest"

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lorg/maplibre/android/log/Logger;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez p0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v1, 0x5

    .line 11
    :goto_0
    if-ne p0, v0, :cond_2

    .line 12
    .line 13
    const-string p0, "temporary"

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    if-nez p0, :cond_3

    .line 17
    .line 18
    const-string p0, "connection"

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_3
    const-string p0, "permanent"

    .line 22
    .line 23
    :goto_1
    sget-boolean v0, Lsg0/b;->a:Z

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_4
    const-string p2, ""

    .line 29
    .line 30
    :goto_2
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "Request failed due to a %s error: %s %s"

    .line 35
    .line 36
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v1, p0}, Lsg0/b;->a(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
