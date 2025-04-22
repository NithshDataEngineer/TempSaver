.class public final Lcom/uptodown/activities/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/a;->W1(Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/a;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/a$f;->a:Lcom/uptodown/activities/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/uptodown/activities/a$f;->a:Lcom/uptodown/activities/a;

    .line 2
    .line 3
    const v0, 0x7f140046

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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
    invoke-virtual {p1, v0}, LK4/r;->q0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c(Lc5/h;)V
    .locals 1

    .line 1
    const-string v0, "appInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uptodown/activities/a$f;->a:Lcom/uptodown/activities/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/uptodown/activities/a;->Z2(Lc5/h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
