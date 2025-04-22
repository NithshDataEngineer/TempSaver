.class public final LC3/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC3/Q$a;
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

.method public static a()LC3/Q;
    .locals 1

    .line 1
    invoke-static {}, LC3/Q$a;->a()LC3/Q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()LE2/d;
    .locals 1

    .line 1
    sget-object v0, LC3/M;->a:LC3/M$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LC3/M$a;->f()LE2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lz5/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LE2/d;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public b()LE2/d;
    .locals 1

    .line 1
    invoke-static {}, LC3/Q;->c()LE2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC3/Q;->b()LE2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
