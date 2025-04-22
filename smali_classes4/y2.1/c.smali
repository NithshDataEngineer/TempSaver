.class public final Ly2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/e;


# instance fields
.field private final a:Ly2/a;

.field private final b:LN5/a;


# direct methods
.method public constructor <init>(Ly2/a;LN5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/c;->a:Ly2/a;

    .line 5
    .line 6
    iput-object p2, p0, Ly2/c;->b:LN5/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ly2/a;LN5/a;)Ly2/c;
    .locals 1

    .line 1
    new-instance v0, Ly2/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ly2/c;-><init>(Ly2/a;LN5/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ly2/a;Z)Lv2/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly2/a;->b(Z)Lv2/d;

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
    check-cast p0, Lv2/d;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lv2/d;
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/c;->a:Ly2/a;

    .line 2
    .line 3
    iget-object v1, p0, Ly2/c;->b:LN5/a;

    .line 4
    .line 5
    invoke-interface {v1}, LN5/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Ly2/c;->c(Ly2/a;Z)Lv2/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly2/c;->b()Lv2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
