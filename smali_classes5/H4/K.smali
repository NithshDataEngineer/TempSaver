.class public final synthetic LH4/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/preferences/PreferencesActivity;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Lkotlin/jvm/internal/Q;

.field public final synthetic d:LY4/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/preferences/PreferencesActivity;Ljava/util/HashMap;Lkotlin/jvm/internal/Q;LY4/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/K;->a:Lcom/uptodown/activities/preferences/PreferencesActivity;

    iput-object p2, p0, LH4/K;->b:Ljava/util/HashMap;

    iput-object p3, p0, LH4/K;->c:Lkotlin/jvm/internal/Q;

    iput-object p4, p0, LH4/K;->d:LY4/f0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, LH4/K;->a:Lcom/uptodown/activities/preferences/PreferencesActivity;

    iget-object v1, p0, LH4/K;->b:Ljava/util/HashMap;

    iget-object v2, p0, LH4/K;->c:Lkotlin/jvm/internal/Q;

    iget-object v3, p0, LH4/K;->d:LY4/f0;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->B3(Lcom/uptodown/activities/preferences/PreferencesActivity;Ljava/util/HashMap;Lkotlin/jvm/internal/Q;LY4/f0;Landroid/view/View;)V

    return-void
.end method
