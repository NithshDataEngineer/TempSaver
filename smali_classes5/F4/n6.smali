.class public final synthetic LF4/n6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/WishlistActivity;

.field public final synthetic b:Lc5/Y;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/WishlistActivity;Lc5/Y;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/n6;->a:Lcom/uptodown/activities/WishlistActivity;

    iput-object p2, p0, LF4/n6;->b:Lc5/Y;

    iput p3, p0, LF4/n6;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LF4/n6;->a:Lcom/uptodown/activities/WishlistActivity;

    iget-object v1, p0, LF4/n6;->b:Lc5/Y;

    iget v2, p0, LF4/n6;->c:I

    invoke-static {v0, v1, v2}, Lcom/uptodown/activities/WishlistActivity;->F4(Lcom/uptodown/activities/WishlistActivity;Lc5/Y;I)LQ5/I;

    move-result-object v0

    return-object v0
.end method
