.class public final Lb7/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/b$a;,
        Lb7/b$b;,
        Lb7/b$c;
    }
.end annotation


# instance fields
.field private final a:Lr5/a;


# direct methods
.method public constructor <init>(Lr5/a;)V
    .locals 1

    .line 1
    const-string v0, "api"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lb7/b;->a:Lr5/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb7/b;->a:Lr5/a;

    .line 2
    .line 3
    const-string v1, "count"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v2, "bMenuSystemNotification"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1, p1}, Lr5/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb7/b;->a:Lr5/a;

    .line 2
    .line 3
    const-string v1, "bKasproPrem"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lr5/a;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb7/b;->a:Lr5/a;

    .line 2
    .line 3
    const-string v1, "bInfoApp"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lr5/a;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb7/b;->a:Lr5/a;

    .line 2
    .line 3
    const-string v1, "bMenuActivityLevel"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lr5/a;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lb7/b$a;Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "allServices"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lr5/b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v2, v1}, Lr5/b;-><init>(Lr5/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lb7/b$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lb7/b$a;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1}, Lb7/b$a;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lb7/b$a;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v1}, Lb7/b$a;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_1
    invoke-virtual {v1}, Lb7/b$a;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    const-string v2, "1"

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const-string v2, "0"

    .line 67
    .line 68
    :goto_2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object p1, p0, Lb7/b;->a:Lr5/a;

    .line 73
    .line 74
    const-string p2, "cExtServices"

    .line 75
    .line 76
    invoke-interface {p1, p2, v0}, Lr5/a;->c(Ljava/lang/String;Lr5/b;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb7/b;->a:Lr5/a;

    .line 2
    .line 3
    const-string v1, "bMenuPersonalCommission"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lr5/a;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb7/b;->a:Lr5/a;

    .line 2
    .line 3
    const-string v1, "bMenuPersonalCommisionWarning"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lr5/a;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb7/b;->a:Lr5/a;

    .line 2
    .line 3
    const-string v1, "pMenuPersonalCommisionWarning"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lr5/a;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Lr5/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lr5/b;-><init>(Lr5/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "button"

    .line 9
    .line 10
    const-string v2, "CANCEL"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "code"

    .line 16
    .line 17
    const-string v2, "MENU_VCARD_INFO"

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "channel"

    .line 23
    .line 24
    const-string v2, "LocalDialog"

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lb7/b;->a:Lr5/a;

    .line 30
    .line 31
    const-string v2, "bNotification"

    .line 32
    .line 33
    invoke-interface {v1, v2, v0}, Lr5/a;->c(Ljava/lang/String;Lr5/b;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    new-instance v0, Lr5/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lr5/b;-><init>(Lr5/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "code"

    .line 9
    .line 10
    const-string v2, "MENU_VCARD_INFO"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "channel"

    .line 16
    .line 17
    const-string v2, "LocalDialog"

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lb7/b;->a:Lr5/a;

    .line 23
    .line 24
    const-string v2, "wNotification"

    .line 25
    .line 26
    invoke-interface {v1, v2, v0}, Lr5/a;->c(Ljava/lang/String;Lr5/b;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    new-instance v0, Lr5/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lr5/b;-><init>(Lr5/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "button"

    .line 9
    .line 10
    const-string v2, "ACCEPT"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "code"

    .line 16
    .line 17
    const-string v2, "MENU_VCARD_INFO"

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "channel"

    .line 23
    .line 24
    const-string v2, "LocalDialog"

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lb7/b;->a:Lr5/a;

    .line 30
    .line 31
    const-string v2, "bNotification"

    .line 32
    .line 33
    invoke-interface {v1, v2, v0}, Lr5/a;->c(Ljava/lang/String;Lr5/b;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    new-instance v0, Lr5/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lr5/b;-><init>(Lr5/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "button"

    .line 9
    .line 10
    const-string v2, "UNDERSTAND"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "code"

    .line 16
    .line 17
    const-string v2, "MENU_SHOW_HINT"

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "channel"

    .line 23
    .line 24
    const-string v2, "LocalDialog"

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lb7/b;->a:Lr5/a;

    .line 30
    .line 31
    const-string v2, "bNotification"

    .line 32
    .line 33
    invoke-interface {v1, v2, v0}, Lr5/a;->c(Ljava/lang/String;Lr5/b;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    new-instance v0, Lr5/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lr5/b;-><init>(Lr5/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "code"

    .line 9
    .line 10
    const-string v2, "MENU_SHOW_HINT"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "channel"

    .line 16
    .line 17
    const-string v2, "LocalDialog"

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lb7/b;->a:Lr5/a;

    .line 23
    .line 24
    const-string v2, "wNotification"

    .line 25
    .line 26
    invoke-interface {v1, v2, v0}, Lr5/a;->c(Ljava/lang/String;Lr5/b;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb7/b;->a:Lr5/a;

    .line 2
    .line 3
    const-string v1, "action"

    .line 4
    .line 5
    const-string v2, "1"

    .line 6
    .line 7
    const-string v3, "bKasproMenu"

    .line 8
    .line 9
    invoke-interface {v0, v3, v1, v2}, Lr5/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(Lb7/b$b;)V
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr5/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v1}, Lr5/b;-><init>(Lr5/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "id"

    .line 14
    .line 15
    invoke-virtual {p1}, Lb7/b$b;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    instance-of v1, p1, Lb7/b$c;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast p1, Lb7/b$c;

    .line 27
    .line 28
    invoke-virtual {p1}, Lb7/b$c;->b()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const-string p1, "1"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "0"

    .line 38
    .line 39
    :goto_0
    const-string v1, "value"

    .line 40
    .line 41
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lb7/b;->a:Lr5/a;

    .line 45
    .line 46
    const-string v1, "bMenuItem"

    .line 47
    .line 48
    invoke-interface {p1, v1, v0}, Lr5/a;->c(Ljava/lang/String;Lr5/b;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb7/b;->a:Lr5/a;

    .line 2
    .line 3
    const-string v1, "action"

    .line 4
    .line 5
    const-string v2, "3"

    .line 6
    .line 7
    const-string v3, "bKasproMenu"

    .line 8
    .line 9
    invoke-interface {v0, v3, v1, v2}, Lr5/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb7/b;->a:Lr5/a;

    .line 2
    .line 3
    const-string v1, "action"

    .line 4
    .line 5
    const-string v2, "8"

    .line 6
    .line 7
    const-string v3, "bKasproMenu"

    .line 8
    .line 9
    invoke-interface {v0, v3, v1, v2}, Lr5/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb7/b;->a:Lr5/a;

    .line 2
    .line 3
    const-string v1, "action"

    .line 4
    .line 5
    const-string v2, "0"

    .line 6
    .line 7
    const-string v3, "bKasproMenu"

    .line 8
    .line 9
    invoke-interface {v0, v3, v1, v2}, Lr5/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb7/b;->a:Lr5/a;

    .line 2
    .line 3
    const-string v1, "action"

    .line 4
    .line 5
    const-string v2, "2"

    .line 6
    .line 7
    const-string v3, "bKasproMenu"

    .line 8
    .line 9
    invoke-interface {v0, v3, v1, v2}, Lr5/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb7/b;->a:Lr5/a;

    .line 2
    .line 3
    const-string v1, "action"

    .line 4
    .line 5
    const-string v2, "6"

    .line 6
    .line 7
    const-string v3, "bKasproMenu"

    .line 8
    .line 9
    invoke-interface {v0, v3, v1, v2}, Lr5/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s(Lb7/b$c;)V
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lb7/b$c;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "NOTICE_INTERCIT"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v0, "sOrderNotificationsIntercity"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "NOTICE_ORDER"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v0, "sOrderNotificationsCity"

    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, Lb7/b;->a:Lr5/a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lb7/b$c;->b()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const-string p1, "1"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p1, "0"

    .line 43
    .line 44
    :goto_1
    const-string v2, "st"

    .line 45
    .line 46
    invoke-interface {v1, v0, v2, p1}, Lr5/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final t(Ljava/lang/Long;)V
    .locals 3

    .line 1
    new-instance v0, Lr5/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lr5/b;-><init>(Lr5/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "id_order"

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lb7/b;->a:Lr5/a;

    .line 18
    .line 19
    const-string v1, "pMenuTabOpen"

    .line 20
    .line 21
    invoke-interface {p1, v1, v0}, Lr5/a;->c(Ljava/lang/String;Lr5/b;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb7/b;->a:Lr5/a;

    .line 7
    .line 8
    const-string v2, "pMenu"

    .line 9
    .line 10
    invoke-interface {v1, v2, v0, p1}, Lr5/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb7/b;->a:Lr5/a;

    .line 2
    .line 3
    const-string v1, "bConfig"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lr5/a;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb7/b;->a:Lr5/a;

    .line 2
    .line 3
    const-string v1, "bProfile"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lr5/a;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    new-instance v0, Lr5/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lr5/b;-><init>(Lr5/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "promotion"

    .line 9
    .line 10
    const-string v2, "REGISTER"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lb7/b;->a:Lr5/a;

    .line 16
    .line 17
    const-string v2, "wMenuKaspro"

    .line 18
    .line 19
    invoke-interface {v1, v2, v0}, Lr5/a;->c(Ljava/lang/String;Lr5/b;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final y(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, "promotion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lr5/b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v1, v2, v3, v2}, Lr5/b;-><init>(Lr5/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-string p1, "1"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "0"

    .line 22
    .line 23
    :goto_0
    const-string p2, "isActive"

    .line 24
    .line 25
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lb7/b;->a:Lr5/a;

    .line 29
    .line 30
    const-string p2, "wMenuKaspro"

    .line 31
    .line 32
    invoke-interface {p1, p2, v1}, Lr5/a;->c(Ljava/lang/String;Lr5/b;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb7/b;->a:Lr5/a;

    .line 2
    .line 3
    const-string v1, "bSupportOpen"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lr5/a;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
