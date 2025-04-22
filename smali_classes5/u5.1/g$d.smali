.class public final Lu5/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/g;->u(Lcom/uptodown/activities/a;JLandroidx/lifecycle/LifecycleCoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu5/g;

.field final synthetic b:Lcom/uptodown/activities/a;


# direct methods
.method constructor <init>(Lu5/g;Lcom/uptodown/activities/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5/g$d;->a:Lu5/g;

    .line 2
    .line 3
    iput-object p2, p0, Lu5/g$d;->b:Lcom/uptodown/activities/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lc5/h;)V
    .locals 2

    .line 1
    const-string v0, "appInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu5/g$d;->a:Lu5/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lu5/g;->w(Lc5/h;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lu5/g$d;->a:Lu5/g;

    .line 12
    .line 13
    invoke-virtual {p1}, Lu5/g;->s()Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lu5/g$d;->a:Lu5/g;

    .line 24
    .line 25
    iget-object v0, p0, Lu5/g$d;->b:Lcom/uptodown/activities/a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lu5/g;->q()Lc5/h;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1, v0, v1}, Lu5/g;->h(Lu5/g;Lcom/uptodown/activities/a;Lc5/h;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lu5/g$d;->a:Lu5/g;

    .line 35
    .line 36
    invoke-virtual {p1}, Lu5/g;->q()Lc5/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lc5/h;->f1()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-ne p1, v0, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lu5/g$d;->a:Lu5/g;

    .line 48
    .line 49
    iget-object v0, p0, Lu5/g$d;->b:Lcom/uptodown/activities/a;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lu5/g;->k(Lu5/g;Lcom/uptodown/activities/a;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lu5/g$d;->a:Lu5/g;

    .line 56
    .line 57
    iget-object v0, p0, Lu5/g$d;->b:Lcom/uptodown/activities/a;

    .line 58
    .line 59
    invoke-static {p1, v0}, Lu5/g;->j(Lu5/g;Lcom/uptodown/activities/a;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method
