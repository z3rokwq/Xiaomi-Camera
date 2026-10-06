.class public final LOx/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOx/j;->a(Landroid/view/View;LOx/j$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LOx/j$b;


# direct methods
.method public constructor <init>(LOx/j$b;LOx/j$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOx/j$a;->a:LOx/j$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Li0/e0;)Li0/e0;
    .locals 0

    iget-object p0, p0, LOx/j$a;->a:LOx/j$b;

    invoke-interface {p0, p1, p2}, LOx/j$b;->a(Landroid/view/View;Li0/e0;)Li0/e0;

    move-result-object p0

    return-object p0
.end method
