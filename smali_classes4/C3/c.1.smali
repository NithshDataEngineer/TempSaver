.class public final LC3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/e;


# instance fields
.field private final a:LC3/b;

.field private final b:LN5/a;


# direct methods
.method public constructor <init>(LC3/b;LN5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC3/c;->a:LC3/b;

    .line 5
    .line 6
    iput-object p2, p0, LC3/c;->b:LN5/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(LC3/b;LN5/a;)LC3/c;
    .locals 1

    .line 1
    new-instance v0, LC3/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LC3/c;-><init>(LC3/b;LN5/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(LC3/b;Lx3/c;)Lx3/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC3/b;->a(Lx3/c;)Lx3/b;

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
    check-cast p0, Lx3/b;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lx3/b;
    .locals 2

    .line 1
    iget-object v0, p0, LC3/c;->a:LC3/b;

    .line 2
    .line 3
    iget-object v1, p0, LC3/c;->b:LN5/a;

    .line 4
    .line 5
    invoke-interface {v1}, LN5/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lx3/c;

    .line 10
    .line 11
    invoke-static {v0, v1}, LC3/c;->c(LC3/b;Lx3/c;)Lx3/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC3/c;->b()Lx3/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
