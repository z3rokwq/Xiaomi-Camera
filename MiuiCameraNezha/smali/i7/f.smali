.class public final Li7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/d$a;


# instance fields
.field public final synthetic a:Li7/g;


# direct methods
.method public constructor <init>(Li7/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/f;->a:Li7/g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    iget-object p0, p0, Li7/f;->a:Li7/g;

    iget-object v0, p0, Li7/g;->d:Li7/c;

    invoke-virtual {v0, p1}, Li7/c;->w(Landroid/net/Uri;)V

    invoke-virtual {p0}, Li7/g;->Nq()V

    return-void
.end method
