.class final Lcom/stripe/android/networking/a$y;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/networking/a;->A(Ljava/lang/String;Lcom/stripe/android/model/d;LB2/j$c;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/stripe/android/networking/a$y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/networking/a$y;

    invoke-direct {v0}, Lcom/stripe/android/networking/a$y;-><init>()V

    sput-object v0, Lcom/stripe/android/networking/a$y;->a:Lcom/stripe/android/networking/a$y;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQ5/s;

    invoke-virtual {p1}, LQ5/s;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/networking/a$y;->invoke(Ljava/lang/Object;)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
