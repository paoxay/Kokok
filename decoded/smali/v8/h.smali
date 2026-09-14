.class public abstract Lv8/h;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv8/h$a;
    }
.end annotation


# static fields
.field private static final a:Lv8/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv8/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lv8/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv8/h;->a:Lv8/b0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lt8/h;Lv8/h$a;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    sget-object v0, Lv8/h;->a:Lv8/b0;

    .line 2
    .line 3
    new-instance v1, Ly9/k;

    .line 4
    .line 5
    invoke-direct {v1}, Ly9/k;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lv8/z;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1, p1, v0}, Lv8/z;-><init>(Lt8/h;Ly9/k;Lv8/h$a;Lv8/b0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lt8/h;->a(Lt8/h$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ly9/k;->a()Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static b(Lt8/h;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lv8/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lv8/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lv8/h;->a(Lt8/h;Lv8/h$a;)Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
