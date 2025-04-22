.class public final LE/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE/d$a;
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

.method public static a()LE/d;
    .locals 1

    .line 1
    invoke-static {}, LE/d$a;->a()LE/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()LE/a;
    .locals 1

    .line 1
    invoke-static {}, LE/b;->b()LE/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lw/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LE/a;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public b()LE/a;
    .locals 1

    .line 1
    invoke-static {}, LE/d;->c()LE/a;

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
    invoke-virtual {p0}, LE/d;->b()LE/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
