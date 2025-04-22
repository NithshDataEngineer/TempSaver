.class public final synthetic Lcom/uptodown/activities/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/PublicProfileActivity;

.field public final synthetic b:Lkotlin/jvm/internal/T;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/PublicProfileActivity;Lkotlin/jvm/internal/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uptodown/activities/x;->a:Lcom/uptodown/activities/PublicProfileActivity;

    iput-object p2, p0, Lcom/uptodown/activities/x;->b:Lkotlin/jvm/internal/T;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/x;->a:Lcom/uptodown/activities/PublicProfileActivity;

    iget-object v1, p0, Lcom/uptodown/activities/x;->b:Lkotlin/jvm/internal/T;

    invoke-static {v0, v1, p1}, Lcom/uptodown/activities/PublicProfileActivity$a$a;->b(Lcom/uptodown/activities/PublicProfileActivity;Lkotlin/jvm/internal/T;Landroid/view/View;)V

    return-void
.end method
