.class public final Llg/o2$c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lzr/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llg/o2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lvc0/m;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llg/q2;

    .line 5
    .line 6
    invoke-direct {v0}, Llg/q2;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Llg/o2$c;->a:Lvc0/m;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic b()Lzr/a;
    .locals 1

    .line 1
    invoke-static {}, Llg/o2$c;->c()Lzr/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final c()Lzr/a;
    .locals 1

    .line 1
    new-instance v0, Lzr/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lzr/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lzr/a;
    .locals 1

    .line 1
    iget-object v0, p0, Llg/o2$c;->a:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzr/a;

    .line 8
    .line 9
    return-object v0
.end method
