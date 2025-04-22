.class public final synthetic LF4/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/H0;->a:Lcom/uptodown/activities/MainActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LF4/H0;->a:Lcom/uptodown/activities/MainActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/uptodown/activities/MainActivity;->T3(Lcom/uptodown/activities/MainActivity;Ljava/lang/String;)LQ5/I;

    move-result-object p1

    return-object p1
.end method
