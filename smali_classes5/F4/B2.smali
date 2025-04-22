.class public final synthetic LF4/B2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/T;

.field public final synthetic b:Lcom/uptodown/activities/MyDownloads;

.field public final synthetic c:Lc5/s;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/T;Lcom/uptodown/activities/MyDownloads;Lc5/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/B2;->a:Lkotlin/jvm/internal/T;

    iput-object p2, p0, LF4/B2;->b:Lcom/uptodown/activities/MyDownloads;

    iput-object p3, p0, LF4/B2;->c:Lc5/s;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LF4/B2;->a:Lkotlin/jvm/internal/T;

    iget-object v1, p0, LF4/B2;->b:Lcom/uptodown/activities/MyDownloads;

    iget-object v2, p0, LF4/B2;->c:Lc5/s;

    invoke-static {v0, v1, v2, p1}, Lcom/uptodown/activities/MyDownloads;->h3(Lkotlin/jvm/internal/T;Lcom/uptodown/activities/MyDownloads;Lc5/s;Landroid/view/View;)V

    return-void
.end method
