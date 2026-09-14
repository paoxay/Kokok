.class public Lmh0/b;
.super Lmh0/a;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmh0/b$a;
    }
.end annotation


# static fields
.field public static final b:Lmh0/b$a;


# instance fields
.field private final a:Lih0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmh0/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmh0/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmh0/b;->b:Lmh0/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lih0/c;)V
    .locals 1

    .line 1
    const-string v0, "navigationOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lmh0/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmh0/b;->a:Lih0/c;

    .line 10
    .line 11
    return-void
.end method
