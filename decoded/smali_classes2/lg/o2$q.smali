.class public final Llg/o2$q;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lw30/b;


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
    new-instance v0, Llg/g3;

    .line 5
    .line 6
    invoke-direct {v0}, Llg/g3;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Llg/o2$q;->a:Lvc0/m;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic b()Lw30/a;
    .locals 1

    .line 1
    invoke-static {}, Llg/o2$q;->c()Lw30/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final c()Lw30/a;
    .locals 1

    .line 1
    new-instance v0, Lw30/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lw30/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lvc0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Llg/o2$q;->a:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method
