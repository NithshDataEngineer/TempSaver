.class public final synthetic LH4/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/preferences/PreferencesActivity;

.field public final synthetic b:LY4/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/preferences/PreferencesActivity;LY4/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/c0;->a:Lcom/uptodown/activities/preferences/PreferencesActivity;

    iput-object p2, p0, LH4/c0;->b:LY4/f0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LH4/c0;->a:Lcom/uptodown/activities/preferences/PreferencesActivity;

    iget-object v1, p0, LH4/c0;->b:LY4/f0;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->m3(Lcom/uptodown/activities/preferences/PreferencesActivity;LY4/f0;I)LQ5/I;

    move-result-object p1

    return-object p1
.end method
