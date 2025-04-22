.class public final LO2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/e;


# instance fields
.field private final a:LO2/f;

.field private final b:LN5/a;

.field private final c:LN5/a;

.field private final d:LN5/a;


# direct methods
.method public constructor <init>(LO2/f;LN5/a;LN5/a;LN5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO2/g;->a:LO2/f;

    .line 5
    .line 6
    iput-object p2, p0, LO2/g;->b:LN5/a;

    .line 7
    .line 8
    iput-object p3, p0, LO2/g;->c:LN5/a;

    .line 9
    .line 10
    iput-object p4, p0, LO2/g;->d:LN5/a;

    .line 11
    .line 12
    return-void
.end method

.method public static a(LO2/f;LN5/a;LN5/a;LN5/a;)LO2/g;
    .locals 1

    .line 1
    new-instance v0, LO2/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LO2/g;-><init>(LO2/f;LN5/a;LN5/a;LN5/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(LO2/f;Landroid/content/Context;Lv2/d;Lp3/i;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LO2/f;->a(Landroid/content/Context;Lv2/d;Lp3/i;)Lkotlin/jvm/functions/Function1;

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
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lkotlin/jvm/functions/Function1;
    .locals 4

    .line 1
    iget-object v0, p0, LO2/g;->a:LO2/f;

    .line 2
    .line 3
    iget-object v1, p0, LO2/g;->b:LN5/a;

    .line 4
    .line 5
    invoke-interface {v1}, LN5/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, LO2/g;->c:LN5/a;

    .line 12
    .line 13
    invoke-interface {v2}, LN5/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lv2/d;

    .line 18
    .line 19
    iget-object v3, p0, LO2/g;->d:LN5/a;

    .line 20
    .line 21
    invoke-interface {v3}, LN5/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lp3/i;

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, LO2/g;->c(LO2/f;Landroid/content/Context;Lv2/d;Lp3/i;)Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO2/g;->b()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
