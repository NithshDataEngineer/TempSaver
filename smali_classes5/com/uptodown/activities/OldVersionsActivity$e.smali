.class public final Lcom/uptodown/activities/OldVersionsActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/OldVersionsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/OldVersionsActivity;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/OldVersionsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/OldVersionsActivity$e;->a:Lcom/uptodown/activities/OldVersionsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uptodown/UptodownApp$a;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uptodown/activities/OldVersionsActivity$e;->a:Lcom/uptodown/activities/OldVersionsActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/uptodown/activities/OldVersionsActivity;->n3(Lcom/uptodown/activities/OldVersionsActivity;)Lcom/uptodown/activities/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/uptodown/activities/u;->l(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/uptodown/activities/OldVersionsActivity$e;->a:Lcom/uptodown/activities/OldVersionsActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/uptodown/activities/OldVersionsActivity;->n3(Lcom/uptodown/activities/OldVersionsActivity;)Lcom/uptodown/activities/u;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/uptodown/activities/u;->i()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/uptodown/activities/u;->n(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/uptodown/activities/OldVersionsActivity$e;->a:Lcom/uptodown/activities/OldVersionsActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/uptodown/activities/OldVersionsActivity;->n3(Lcom/uptodown/activities/OldVersionsActivity;)Lcom/uptodown/activities/u;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/uptodown/activities/OldVersionsActivity$e;->a:Lcom/uptodown/activities/OldVersionsActivity;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/uptodown/activities/OldVersionsActivity;->n3(Lcom/uptodown/activities/OldVersionsActivity;)Lcom/uptodown/activities/u;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/uptodown/activities/u;->i()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    mul-int/lit8 v1, v1, 0x14

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/uptodown/activities/u;->m(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/uptodown/activities/OldVersionsActivity$e;->a:Lcom/uptodown/activities/OldVersionsActivity;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/uptodown/activities/OldVersionsActivity;->m3(Lcom/uptodown/activities/OldVersionsActivity;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uptodown/UptodownApp$a;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uptodown/activities/OldVersionsActivity$e;->a:Lcom/uptodown/activities/OldVersionsActivity;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/uptodown/activities/OldVersionsActivity;->J3(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/OldVersionsActivity$e;->a:Lcom/uptodown/activities/OldVersionsActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uptodown/activities/OldVersionsActivity;->I3(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uptodown/UptodownApp$a;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uptodown/activities/OldVersionsActivity$e;->a:Lcom/uptodown/activities/OldVersionsActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/uptodown/activities/OldVersionsActivity;->n3(Lcom/uptodown/activities/OldVersionsActivity;)Lcom/uptodown/activities/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/uptodown/activities/u;->l(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/uptodown/activities/OldVersionsActivity$e;->a:Lcom/uptodown/activities/OldVersionsActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/uptodown/activities/OldVersionsActivity;->n3(Lcom/uptodown/activities/OldVersionsActivity;)Lcom/uptodown/activities/u;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/uptodown/activities/u;->i()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    invoke-virtual {v0, v2}, Lcom/uptodown/activities/u;->n(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/uptodown/activities/OldVersionsActivity$e;->a:Lcom/uptodown/activities/OldVersionsActivity;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/uptodown/activities/OldVersionsActivity;->n3(Lcom/uptodown/activities/OldVersionsActivity;)Lcom/uptodown/activities/u;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/uptodown/activities/OldVersionsActivity$e;->a:Lcom/uptodown/activities/OldVersionsActivity;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/uptodown/activities/OldVersionsActivity;->n3(Lcom/uptodown/activities/OldVersionsActivity;)Lcom/uptodown/activities/u;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/uptodown/activities/u;->i()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    mul-int/lit8 v1, v1, 0x14

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/uptodown/activities/u;->m(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/uptodown/activities/OldVersionsActivity$e;->a:Lcom/uptodown/activities/OldVersionsActivity;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/uptodown/activities/OldVersionsActivity;->m3(Lcom/uptodown/activities/OldVersionsActivity;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
