.class final synthetic Lzw/d1$a;
.super Lkd0/f0;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzw/d1;->d(Lzw/f0;)Lyy/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation


# static fields
.field public static final v:Lzw/d1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzw/d1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lzw/d1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzw/d1$a;->v:Lzw/d1$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "getKey()Ljava/lang/String;"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lzw/f0$d;

    .line 5
    .line 6
    const-string v3, "key"

    .line 7
    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Lkd0/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzw/f0$d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzw/f0$d;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
