.class public abstract Lc4/c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lz3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/c$a;,
        Lc4/c$b;,
        Lc4/c$c;,
        Lc4/c$d;,
        Lc4/c$e;
    }
.end annotation


# static fields
.field public static final q:Lc4/c$a;


# instance fields
.field private final d:La4/c;

.field private final e:Ljava/lang/String;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc4/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc4/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc4/c;->q:Lc4/c$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(La4/c;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc4/c;->d:La4/c;

    .line 4
    iput-object p2, p0, Lc4/c;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(La4/c;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc4/c;-><init>(La4/c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final e()La4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/c;->d:La4/c;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc4/c;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc4/c;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final x()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc4/c;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x15

    .line 7
    .line 8
    const-string v1, "statement is closed"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lz3/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lvc0/i;

    .line 14
    .line 15
    invoke-direct {v0}, Lvc0/i;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
