.class public final Lv/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/b;


# instance fields
.field private final a:LN5/a;

.field private final b:LN5/a;

.field private final c:LN5/a;


# direct methods
.method public constructor <init>(LN5/a;LN5/a;LN5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/j;->a:LN5/a;

    .line 5
    .line 6
    iput-object p2, p0, Lv/j;->b:LN5/a;

    .line 7
    .line 8
    iput-object p3, p0, Lv/j;->c:LN5/a;

    .line 9
    .line 10
    return-void
.end method

.method public static a(LN5/a;LN5/a;LN5/a;)Lv/j;
    .locals 1

    .line 1
    new-instance v0, Lv/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lv/j;-><init>(LN5/a;LN5/a;LN5/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;LE/a;LE/a;)Lv/i;
    .locals 1

    .line 1
    new-instance v0, Lv/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lv/i;-><init>(Landroid/content/Context;LE/a;LE/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lv/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lv/j;->a:LN5/a;

    .line 2
    .line 3
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lv/j;->b:LN5/a;

    .line 10
    .line 11
    invoke-interface {v1}, LN5/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LE/a;

    .line 16
    .line 17
    iget-object v2, p0, Lv/j;->c:LN5/a;

    .line 18
    .line 19
    invoke-interface {v2}, LN5/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LE/a;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lv/j;->c(Landroid/content/Context;LE/a;LE/a;)Lv/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv/j;->b()Lv/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
