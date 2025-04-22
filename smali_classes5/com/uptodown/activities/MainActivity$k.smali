.class public final Lcom/uptodown/activities/MainActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/MainActivity$k;->a:Lcom/uptodown/activities/MainActivity;

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
    .locals 0

    .line 1
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
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$k;->a:Lcom/uptodown/activities/MainActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/uptodown/activities/MainActivity;->V4(Lcom/uptodown/activities/MainActivity;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$k;->a:Lcom/uptodown/activities/MainActivity;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/uptodown/activities/MainActivity;->Z2(Lc5/h;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
