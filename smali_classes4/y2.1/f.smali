.class public final Ly2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/e;


# instance fields
.field private final a:Ly2/d;


# direct methods
.method public constructor <init>(Ly2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/f;->a:Ly2/d;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ly2/d;)Ly2/f;
    .locals 1

    .line 1
    new-instance v0, Ly2/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly2/f;-><init>(Ly2/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ly2/d;)LU5/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly2/d;->b()LU5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lz5/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LU5/g;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()LU5/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/f;->a:Ly2/d;

    .line 2
    .line 3
    invoke-static {v0}, Ly2/f;->c(Ly2/d;)LU5/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly2/f;->b()LU5/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
