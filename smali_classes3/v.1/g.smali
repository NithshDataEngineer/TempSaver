.class public abstract Lv/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lv/g;
    .locals 4

    .line 1
    new-instance v0, Lv/b;

    .line 2
    .line 3
    sget-object v1, Lv/g$a;->c:Lv/g$a;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lv/b;-><init>(Lv/g$a;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static d()Lv/g;
    .locals 4

    .line 1
    new-instance v0, Lv/b;

    .line 2
    .line 3
    sget-object v1, Lv/g$a;->d:Lv/g$a;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lv/b;-><init>(Lv/g$a;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static e(J)Lv/g;
    .locals 2

    .line 1
    new-instance v0, Lv/b;

    .line 2
    .line 3
    sget-object v1, Lv/g$a;->a:Lv/g$a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lv/b;-><init>(Lv/g$a;J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static f()Lv/g;
    .locals 4

    .line 1
    new-instance v0, Lv/b;

    .line 2
    .line 3
    sget-object v1, Lv/g$a;->b:Lv/g$a;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lv/b;-><init>(Lv/g$a;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Lv/g$a;
.end method
