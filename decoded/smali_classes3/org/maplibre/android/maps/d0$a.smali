.class public Lorg/maplibre/android/maps/d0$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/maps/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/maps/d0$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private d:Lorg/maplibre/android/style/layers/TransitionOptions;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/maplibre/android/maps/d0$a;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/maplibre/android/maps/d0$a;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/maplibre/android/maps/d0$a;->c:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method static bridge synthetic a(Lorg/maplibre/android/maps/d0$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/d0$a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lorg/maplibre/android/maps/d0$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/d0$a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lorg/maplibre/android/maps/d0$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/d0$a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lorg/maplibre/android/maps/d0$a;)Lorg/maplibre/android/style/layers/TransitionOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/d0$a;->d:Lorg/maplibre/android/style/layers/TransitionOptions;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method e(Lorg/maplibre/android/maps/u;)Lorg/maplibre/android/maps/d0;
    .locals 2

    .line 1
    new-instance v0, Lorg/maplibre/android/maps/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/maplibre/android/maps/d0;-><init>(Lorg/maplibre/android/maps/d0$a;Lorg/maplibre/android/maps/u;Lorg/maplibre/android/maps/e0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public f(Ljava/lang/String;)Lorg/maplibre/android/maps/d0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/d0$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/d0$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/d0$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
