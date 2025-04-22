.class public final synthetic LH4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Q;

.field public final synthetic b:Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;

.field public final synthetic c:LY4/e0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Q;Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;LY4/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/h;->a:Lkotlin/jvm/internal/Q;

    iput-object p2, p0, LH4/h;->b:Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;

    iput-object p3, p0, LH4/h;->c:LY4/e0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LH4/h;->a:Lkotlin/jvm/internal/Q;

    iget-object v1, p0, LH4/h;->b:Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;

    iget-object v2, p0, LH4/h;->c:LY4/e0;

    invoke-static {v0, v1, v2, p1}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->m3(Lkotlin/jvm/internal/Q;Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;LY4/e0;Landroid/view/View;)V

    return-void
.end method
