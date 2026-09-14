.class public final Lpe0/b$a;
.super Lpe0/b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpe0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 20

    .line 2
    new-instance v0, Lpe0/g;

    const v18, 0x1ffff

    const/16 v19, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v19}, Lpe0/g;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLpe0/z;ZZZLpe0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lre0/c;->a()Lre0/b;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v3, p0

    .line 3
    invoke-direct {v3, v0, v1, v2}, Lpe0/b;-><init>(Lpe0/g;Lre0/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpe0/b$a;-><init>()V

    return-void
.end method
