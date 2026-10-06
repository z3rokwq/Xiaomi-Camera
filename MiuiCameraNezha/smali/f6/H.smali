.class public final synthetic Lf6/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lf6/o;


# direct methods
.method public synthetic constructor <init>(Lf6/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/H;->a:Lf6/o;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lf6/o;

    iget-object p1, p1, Lf6/o;->i:Lf6/C;

    iget-object p0, p0, Lf6/H;->a:Lf6/o;

    iget-object p0, p0, Lf6/o;->i:Lf6/C;

    invoke-interface {p1, p0}, Lf6/C;->w(Lf6/C;)Z

    move-result p0

    return p0
.end method
