.class public Loe/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Lcd/b;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcd/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loe/c$a;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Loe/c$a;->b:Lcd/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a()Lcd/b;
    .locals 1

    .line 1
    iget-object v0, p0, Loe/c$a;->b:Lcd/b;

    .line 2
    .line 3
    return-object v0
.end method

.method final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Loe/c$a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
