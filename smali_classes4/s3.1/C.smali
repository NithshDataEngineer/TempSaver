.class public final Ls3/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/C$a;
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

.method public static a()Ls3/C;
    .locals 1

    .line 1
    invoke-static {}, Ls3/C$a;->a()Ls3/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lc4/p;
    .locals 1

    .line 1
    sget-object v0, Ls3/B;->a:Ls3/B$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls3/B$a;->a()Lc4/p;

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
    check-cast v0, Lc4/p;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public b()Lc4/p;
    .locals 1

    .line 1
    invoke-static {}, Ls3/C;->c()Lc4/p;

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
    invoke-virtual {p0}, Ls3/C;->b()Lc4/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
