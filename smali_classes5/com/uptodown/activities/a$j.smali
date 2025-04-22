.class public final Lcom/uptodown/activities/a$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO4/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/a;->t2(Ljava/io/File;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/a;

.field final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/a;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/a$j;->a:Lcom/uptodown/activities/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/a$j;->b:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const-string v0, "fileZipped"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "files"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/uptodown/activities/a$j;->a:Lcom/uptodown/activities/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/uptodown/activities/a;->P2(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/uptodown/activities/a$j$a;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/uptodown/activities/a$j;->a:Lcom/uptodown/activities/a;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lcom/uptodown/activities/a$j$a;-><init>(Lcom/uptodown/activities/a;Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LS4/B;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/uptodown/activities/a$j;->a:Lcom/uptodown/activities/a;

    .line 26
    .line 27
    invoke-direct {v1, v2}, LS4/B;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, LS4/B;->x(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LS4/B;->y()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v1, LS4/i;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/uptodown/activities/a$j;->a:Lcom/uptodown/activities/a;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, LS4/i;-><init>(Landroid/content/Context;LO4/h;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, p2, v0}, LS4/i;->x(Ljava/util/ArrayList;Z)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/uptodown/activities/a$j;->a:Lcom/uptodown/activities/a;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lcom/uptodown/activities/a;->z2(Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/a$j;->a:Lcom/uptodown/activities/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uptodown/activities/a$j;->b:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/uptodown/activities/a;->S2(Ljava/io/File;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Ljava/io/File;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/io/File;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/a$j;->a:Lcom/uptodown/activities/a;

    .line 2
    .line 3
    const v1, 0x7f140056

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v1, v2, v3

    .line 15
    .line 16
    const v1, 0x7f1402a9

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "getString(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/uptodown/activities/a$j;->a:Lcom/uptodown/activities/a;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/uptodown/activities/a;->U1(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/a$j;->a:Lcom/uptodown/activities/a;

    .line 2
    .line 3
    const v1, 0x7f140056

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v1, v2, v3

    .line 15
    .line 16
    const v1, 0x7f1400fb

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "getString(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/uptodown/activities/a$j;->a:Lcom/uptodown/activities/a;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/uptodown/activities/a;->U1(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/a$j;->a:Lcom/uptodown/activities/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uptodown/activities/a$j;->b:Ljava/io/File;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/uptodown/activities/a;->S2(Ljava/io/File;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/a$j;->a:Lcom/uptodown/activities/a;

    .line 2
    .line 3
    const v1, 0x7f140190

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getString(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/uptodown/activities/a$j;->a:Lcom/uptodown/activities/a;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/uptodown/activities/a;->U1(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/a$j;->a:Lcom/uptodown/activities/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LK4/r;->J()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
