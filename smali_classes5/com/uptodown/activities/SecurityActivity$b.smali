.class public final Lcom/uptodown/activities/SecurityActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/SecurityActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/SecurityActivity;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/SecurityActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/SecurityActivity$b;->a:Lcom/uptodown/activities/SecurityActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
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
    iget-object v0, p0, Lcom/uptodown/activities/SecurityActivity$b;->a:Lcom/uptodown/activities/SecurityActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/uptodown/activities/SecurityActivity;->O4(Lcom/uptodown/activities/SecurityActivity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/uptodown/activities/SecurityActivity$b;->a:Lcom/uptodown/activities/SecurityActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/uptodown/activities/SecurityActivity;->L4(Lcom/uptodown/activities/SecurityActivity;)LI4/C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LI4/C;->b()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, Lc5/f;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/uptodown/activities/SecurityActivity$b;->a:Lcom/uptodown/activities/SecurityActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/uptodown/activities/SecurityActivity;->L4(Lcom/uptodown/activities/SecurityActivity;)LI4/C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LI4/C;->b()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "null cannot be cast to non-null type com.uptodown.models.App"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lc5/f;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/uptodown/activities/SecurityActivity$b;->a:Lcom/uptodown/activities/SecurityActivity;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/uptodown/activities/SecurityActivity;->K4(Lcom/uptodown/activities/SecurityActivity;Lc5/f;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
