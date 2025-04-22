.class public final Lcom/uptodown/activities/MyApps$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/MyApps;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/MyApps;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/MyApps;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/MyApps$a;->a:Lcom/uptodown/activities/MyApps;

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
    iget-object v0, p0, Lcom/uptodown/activities/MyApps$a;->a:Lcom/uptodown/activities/MyApps;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/uptodown/activities/MyApps;->R4(Lcom/uptodown/activities/MyApps;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/uptodown/activities/MyApps$a;->a:Lcom/uptodown/activities/MyApps;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/uptodown/activities/MyApps;->M4(Lcom/uptodown/activities/MyApps;)LI4/m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LI4/m;->b()Ljava/util/ArrayList;

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
    const-string v1, "null cannot be cast to non-null type com.uptodown.models.App"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Lc5/f;

    .line 40
    .line 41
    invoke-virtual {v0}, Lc5/f;->b0()Lc5/f$c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lc5/f$c;->b:Lc5/f$c;

    .line 46
    .line 47
    if-ne v1, v2, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/uptodown/activities/MyApps$a;->a:Lcom/uptodown/activities/MyApps;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/uptodown/activities/MyApps;->P4(Lcom/uptodown/activities/MyApps;)Lcom/uptodown/activities/MyApps$j;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v0, p1, v2}, LF4/s2;->S3(Lc5/f;ILb5/G;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
