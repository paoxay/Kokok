.class public final Lyu/h0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lyu/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyu/h0$a;
    }
.end annotation


# static fields
.field public static final e:Lyu/h0$a;

.field private static final i:Lyu/b;


# instance fields
.field private final d:Lyu/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyu/h0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyu/h0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyu/h0;->e:Lyu/h0$a;

    .line 8
    .line 9
    new-instance v0, Lyu/b;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    const/16 v2, 0xf

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lyu/b;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lyu/h0;->i:Lyu/b;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lyu/p;)V
    .locals 1

    .line 1
    const-string v0, "memoryRepository"

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
    iput-object p1, p0, Lyu/h0;->d:Lyu/p;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lyu/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyu/h0;->d:Lyu/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyu/p;->b()Lyu/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lyu/h0;->i:Lyu/b;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyu/h0;->a()Lyu/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
