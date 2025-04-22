.class public final Lcom/uptodown/activities/WishlistActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/WishlistActivity;->X4(Lc5/Y;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/WishlistActivity;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/uptodown/activities/WishlistActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/WishlistActivity$b;->a:Lcom/uptodown/activities/WishlistActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/uptodown/activities/WishlistActivity$b;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/WishlistActivity$b;->a:Lcom/uptodown/activities/WishlistActivity;

    .line 2
    .line 3
    const v1, 0x7f140182

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "getString(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LK4/r;->q0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/WishlistActivity$b;->a:Lcom/uptodown/activities/WishlistActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uptodown/activities/WishlistActivity;->Q4(Lcom/uptodown/activities/WishlistActivity;)LI4/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LI4/c0;->a()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcom/uptodown/activities/WishlistActivity$b;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lc5/Y;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/WishlistActivity$b;->a:Lcom/uptodown/activities/WishlistActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/uptodown/activities/WishlistActivity;->Q4(Lcom/uptodown/activities/WishlistActivity;)LI4/c0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v1, p0, Lcom/uptodown/activities/WishlistActivity$b;->b:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
