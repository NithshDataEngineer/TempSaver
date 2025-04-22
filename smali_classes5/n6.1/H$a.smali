.class final Ln6/H$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln6/H;->a(LU5/g;LU5/g;Z)LU5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Ln6/H$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln6/H$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln6/H$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln6/H$a;->a:Ln6/H$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(LU5/g;LU5/g$b;)LU5/g;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, LU5/g;->plus(LU5/g;)LU5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LU5/g;

    .line 2
    .line 3
    check-cast p2, LU5/g$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ln6/H$a;->a(LU5/g;LU5/g$b;)LU5/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
